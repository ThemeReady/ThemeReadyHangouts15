.class final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcgg;


# direct methods
.method constructor <init>(Lcgg;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5790
    iput-object p1, p0, Lcih;->d:Lcgg;

    iput-object p2, p0, Lcih;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcih;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcih;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5793
    iget-object v0, p0, Lcih;->d:Lcgg;

    iget-object v0, v0, Lcgg;->a:Lcgk;

    iget-object v2, p0, Lcih;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcih;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcih;->c:Z

    .line 6988
    iget-object v1, v0, Lcgk;->i:Lcjk;

    invoke-interface {v1}, Lcjk;->a()Lbng;

    move-result-object v1

    .line 6990
    invoke-virtual {v0}, Lcgk;->H()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 6992
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lcgk;->bz:Lffh;

    if-nez v6, :cond_1

    move v6, v7

    .line 6993
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6989
    invoke-static {v9, v10, v11}, Lgxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6994
    iget-object v6, v0, Lcgk;->bz:Lffh;

    invoke-virtual {v6}, Lffh;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6995
    iget-object v1, v0, Lcgk;->bz:Lffh;

    iget-object v2, v0, Lcgk;->context:Lkbz;

    invoke-virtual {v1, v2, v3, v8}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6996
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcgk;->a(Ljava/lang/String;I)V

    .line 7004
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6990
    goto :goto_0

    :cond_1
    move v6, v8

    .line 6992
    goto :goto_1

    .line 6999
    :cond_2
    invoke-virtual {v0}, Lcgk;->F()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7000
    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7001
    iget-object v1, v0, Lcgk;->context:Lkbz;

    sget v2, Lhcw;->jS:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7003
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lcgk;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 7007
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcgk;->a(Lbng;Ljava/lang/CharSequence;Lbwt;Ljava/lang/String;Z)V

    goto :goto_2
.end method
