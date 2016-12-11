.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcja;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 3538
    iput-object p1, p0, Lchu;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lciv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3541
    iget-object v0, p0, Lchu;->a:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->aI:Ljava/lang/String;

    .line 3541
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3566
    :cond_0
    :goto_0
    return-void

    .line 3545
    :cond_1
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3549
    iget-object v0, p0, Lchu;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 3551
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3550
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3554
    iget-object v1, p0, Lchu;->a:Lcgk;

    .line 6323
    iget-object v1, v1, Lcgk;->bB:Lcqo;

    .line 3554
    iget-object v2, p0, Lchu;->a:Lcgk;

    .line 7323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 3554
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, p2, Lciv;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcqo;->a(ILjava/lang/String;ZI)V

    .line 3558
    iget-object v0, p0, Lchu;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 3558
    if-eqz v0, :cond_2

    .line 3559
    iget-object v0, p0, Lchu;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->bB:Lcqo;

    .line 3559
    iget-object v1, p0, Lchu;->a:Lcgk;

    .line 10323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 3560
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p2, Lciv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3559
    invoke-interface {v0, v1, v2, v3}, Lcqo;->a(ILjava/lang/String;Z)V

    .line 3563
    :cond_2
    iget v0, p2, Lciv;->b:I

    if-ne v0, v4, :cond_0

    .line 3564
    iget-object v0, p0, Lchu;->a:Lcgk;

    .line 11323
    iput-object p1, v0, Lcgk;->aI:Ljava/lang/String;

    goto :goto_0
.end method
