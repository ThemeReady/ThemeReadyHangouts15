.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2126
    iput-object p1, p0, Lchh;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2129
    check-cast p1, Lgmy;

    invoke-virtual {p1}, Lgmy;->a()Z

    move-result v7

    .line 2130
    iget-object v0, p0, Lchh;->a:Lcgk;

    .line 6323
    iget-boolean v0, v0, Lcgk;->aP:Z

    .line 2130
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2131
    iget-object v0, p0, Lchh;->a:Lcgk;

    .line 7697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7699
    iget-object v1, v0, Lcgk;->av:Ldvs;

    iget-object v2, v0, Lcgk;->au:Lbjc;

    .line 7700
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7699
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 7707
    iget-object v1, v0, Lcgk;->av:Ldvs;

    iget-object v2, v0, Lcgk;->au:Lbjc;

    .line 7708
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7707
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 7715
    iget-object v1, v0, Lcgk;->av:Ldvs;

    iget-object v2, v0, Lcgk;->au:Lbjc;

    .line 7716
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7715
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 7721
    iget-object v0, v0, Lcgk;->av:Ldvs;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 2132
    iget-object v0, p0, Lchh;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 2132
    const-class v1, Lbbh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->a()V

    .line 2134
    :cond_0
    iget-object v0, p0, Lchh;->a:Lcgk;

    .line 9323
    iput-boolean v7, v0, Lcgk;->aP:Z

    .line 2135
    iget-object v0, p0, Lchh;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2136
    iget-object v0, p0, Lchh;->a:Lcgk;

    .line 10323
    invoke-virtual {v0}, Lcgk;->w()V

    .line 2138
    :cond_1
    return-void
.end method
