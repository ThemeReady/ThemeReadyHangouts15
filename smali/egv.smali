.class final Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbhq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lego;


# direct methods
.method constructor <init>(Lego;Lbhq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Legv;->c:Lego;

    iput-object p2, p0, Legv;->a:Lbhq;

    iput-object p3, p0, Legv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 744
    iget-object v0, p0, Legv;->c:Lego;

    const/16 v1, 0xca6

    .line 1081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 746
    iget-object v1, p0, Legv;->c:Lego;

    iget-object v2, p0, Legv;->a:Lbhq;

    iget-object v3, p0, Legv;->b:Ljava/lang/String;

    .line 2777
    new-instance v0, Legy;

    iget-object v4, v1, Lego;->ak:Lkbz;

    .line 2778
    invoke-virtual {v1}, Lego;->getFragmentManager()Lca;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, Legy;-><init>(Lego;Landroid/content/Context;Lca;Lbhq;)V

    iput-object v0, v1, Lego;->aj:Legy;

    .line 2779
    new-instance v4, Lbmz;

    iget-object v0, v1, Lego;->an:Lbjc;

    .line 2781
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    sget-object v5, Lbna;->d:Lbna;

    invoke-direct {v4, v3, v0, v5}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 2782
    iget-object v0, v1, Lego;->al:Lkbv;

    const-class v5, Lgjs;

    .line 2783
    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    const-class v5, Lbmz;

    iget-object v6, v1, Lego;->aj:Legy;

    .line 2787
    invoke-virtual {v4}, Lbmz;->a()Lgjp;

    move-result-object v4

    .line 2784
    invoke-interface {v0, v5, v6, v4}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 2790
    iget-object v0, v1, Lego;->al:Lkbv;

    const-class v4, Lcqo;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    .line 2791
    iget-object v4, v1, Lego;->an:Lbjc;

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-virtual {v2}, Lbhq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v3, v2}, Lcqo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v0, v1, Lego;->aj:Legy;

    .line 2793
    invoke-virtual {v1}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->Y:I

    .line 2794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2792
    invoke-virtual {v0, v1, v2, v3, v4}, Legy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    return-void
.end method
