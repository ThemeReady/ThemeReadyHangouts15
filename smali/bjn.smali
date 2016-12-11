.class final Lbjn;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1222
    iput p1, p0, Lbjn;->a:I

    iput-object p2, p0, Lbjn;->b:Landroid/content/Context;

    iput p3, p0, Lbjn;->c:I

    iput-boolean p4, p0, Lbjn;->d:Z

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 1228
    iget v0, p0, Lbjn;->a:I

    if-eq p1, v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    instance-of v0, v0, Lfcq;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    const-class v1, Lflj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0, p0}, Lflj;->b(Lflf;)V

    .line 1239
    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget v1, p0, Lbjn;->c:I

    .line 1240
    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbjn;->d:Z

    .line 1241
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method
