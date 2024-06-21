.class Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;
.super Ljava/util/TimerTask;
.source "FreeSpaceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FreeSpaceCheckerTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;


# direct methods
.method private constructor <init>(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;->this$0:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;-><init>(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;->this$0:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;

    invoke-virtual {v0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->checkFreeSpace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;->this$0:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->access$100(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;)Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerTimerTask;->this$0:Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;

    invoke-static {v0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;->access$100(Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor;)Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cooingdv/rcfpv/thread/FreeSpaceMonitor$FreeSpaceCheckerListener;->onExceed()V

    :cond_0
    return-void
.end method
