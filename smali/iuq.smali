.class final Liuq;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lium;


# direct methods
.method public constructor <init>(Lium;)V
    .locals 2

    .prologue
    .line 580
    iput-object p1, p0, Liuq;->a:Lium;

    .line 581
    iget-object v0, p1, Lium;->r:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 582
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 587
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Liuq;->a:Lium;

    iget-object v1, v0, Lium;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-object v0, p0, Liuq;->a:Lium;

    .line 1036
    iget-boolean v0, v0, Lium;->E:Z

    .line 596
    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Liuq;->a:Lium;

    invoke-virtual {v0}, Lium;->o()I

    move-result v0

    .line 613
    :cond_1
    :goto_1
    iget-object v2, p0, Liuq;->a:Lium;

    .line 3036
    iget v2, v2, Lium;->D:I

    .line 613
    if-eq v0, v2, :cond_2

    .line 614
    iget-object v2, p0, Liuq;->a:Lium;

    .line 4036
    iput v0, v2, Lium;->D:I

    .line 615
    iget-object v0, p0, Liuq;->a:Lium;

    .line 5036
    invoke-virtual {v0}, Lium;->k()V

    .line 617
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 599
    :cond_3
    :try_start_1
    iget-object v0, p0, Liuq;->a:Lium;

    .line 2036
    iget v0, v0, Lium;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 601
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 602
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 605
    const/16 v0, 0x10e

    goto :goto_1

    .line 606
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 607
    const/16 v0, 0xb4

    goto :goto_1

    .line 608
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 609
    const/16 v0, 0x5a

    goto :goto_1
.end method
