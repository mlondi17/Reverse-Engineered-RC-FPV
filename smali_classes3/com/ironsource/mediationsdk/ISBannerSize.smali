.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final e:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "BANNER"

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "LARGE"

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "RECTANGLE"

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "SMART"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    return v0
.end method

.method public isAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    return v0
.end method

.method public isSmart()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdaptive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    return-void
.end method
