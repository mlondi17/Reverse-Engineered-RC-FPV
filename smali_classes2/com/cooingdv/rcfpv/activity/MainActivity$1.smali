.class Lcom/cooingdv/rcfpv/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cooingdv/rcfpv/activity/MainActivity;->loadAndShowConsentFormIfRequired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/activity/MainActivity;

.field final synthetic val$manage:Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;


# direct methods
.method constructor <init>(Lcom/cooingdv/rcfpv/activity/MainActivity;Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity$1;->this$0:Lcom/cooingdv/rcfpv/activity/MainActivity;

    iput-object p2, p0, Lcom/cooingdv/rcfpv/activity/MainActivity$1;->val$manage:Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consentGatheringComplete(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/cooingdv/rcfpv/activity/MainActivity$1;->val$manage:Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;

    invoke-virtual {p1}, Lcom/cooingdv/rcfpv/tools/GoogleMobileAdsConsentManager;->canRequestAds()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UNAD_SDK"

    const-string v0, "\u901a\u8fc7"

    .line 140
    invoke-static {p1, v0}, Lcom/cooingdv/rcfpv/utils/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
