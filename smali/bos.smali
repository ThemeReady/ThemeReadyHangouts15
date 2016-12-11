.class final Lbos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgns;


# instance fields
.field final synthetic a:Lbor;


# direct methods
.method constructor <init>(Lbor;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbos;->a:Lbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbos;->a:Lbor;

    .line 3036
    iget-object v0, v0, Lbor;->b:Lgnr;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbos;->a:Lbor;

    .line 4036
    iget-object v0, v0, Lbor;->b:Lgnr;

    .line 68
    invoke-virtual {v0}, Lgnr;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lbos;->a:Lbor;

    .line 5036
    iget-object v0, v0, Lbor;->a:Landroid/content/Context;

    .line 71
    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 72
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 73
    const/16 v1, 0xa03

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 75
    iget-object v0, p0, Lbos;->a:Lbor;

    .line 6036
    iget-object v0, v0, Lbor;->a:Landroid/content/Context;

    .line 75
    const-class v1, Lboc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->a()V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lbos;->a:Lbor;

    .line 1036
    iget-object v0, v0, Lbor;->a:Landroid/content/Context;

    .line 47
    const-class v1, Lboc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 48
    iget-object v1, p0, Lbos;->a:Lbor;

    .line 2036
    iget-object v1, v1, Lbor;->a:Landroid/content/Context;

    .line 48
    const-class v2, Ljff;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 49
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 53
    :pswitch_0
    const/16 v2, 0xa05

    invoke-static {v1, v2}, Lact;->a(Lbjc;I)V

    .line 55
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lboc;->a(I)V

    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v2, 0xa04

    invoke-static {v1, v2}, Lact;->a(Lbjc;I)V

    .line 60
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lboc;->a(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
