.class final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfwd;


# direct methods
.method constructor <init>(Lfwd;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfwe;->b:Lfwd;

    iput p2, p0, Lfwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 155
    iget-object v1, p0, Lfwe;->b:Lfwd;

    iget v6, p0, Lfwe;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1294
    iget-object v0, v1, Lfwd;->binder:Lkbv;

    const-class v2, Likv;

    .line 1295
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 1296
    invoke-interface {v0, v6}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1298
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 1301
    iget-object v0, v1, Lfwd;->d:Lkar;

    invoke-virtual {v0}, Lkar;->a()Z

    move-result v3

    .line 1303
    new-instance v5, Ldcb;

    iget-object v0, v1, Lfwd;->context:Lkbz;

    invoke-direct {v5, v0}, Ldcb;-><init>(Landroid/content/Context;)V

    .line 1304
    sget v0, Lhcw;->Y:I

    invoke-virtual {v1, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcb;->a(Ljava/lang/String;)V

    .line 1307
    iget-object v0, v1, Lfwd;->binder:Lkbv;

    const-class v2, Lfop;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v7

    .line 1310
    new-instance v0, Lfwj;

    .line 1312
    invoke-virtual {v7}, Lfoo;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfwj;-><init>(Lfwd;IZZLdcb;)V

    iput-object v0, v1, Lfwd;->c:Lfwj;

    .line 1313
    iget-object v0, v1, Lfwd;->context:Lkbz;

    const-class v2, Lflj;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v2, v1, Lfwd;->c:Lfwj;

    .line 1314
    invoke-interface {v0, v2}, Lflj;->a(Lflf;)V

    .line 1316
    iget-object v0, v1, Lfwd;->context:Lkbz;

    invoke-static {v0, v7, v6, v4}, Lbje;->a(Landroid/content/Context;Lfoo;IZ)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
