.class final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lean;


# direct methods
.method constructor <init>(Lean;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Leao;->c:Lean;

    iput p2, p0, Leao;->a:I

    iput-object p3, p0, Leao;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Leao;->c:Lean;

    .line 1366
    iget-object v0, v0, Lean;->c:Landroid/content/Context;

    .line 388
    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v1

    .line 389
    iget-object v0, p0, Leao;->c:Lean;

    .line 2366
    invoke-virtual {v0, v1}, Lean;->a(Lfoo;)V

    .line 390
    iget-object v0, p0, Leao;->c:Lean;

    .line 3366
    iget-object v0, v0, Lean;->c:Landroid/content/Context;

    .line 390
    const-class v2, Lflj;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget v2, p0, Leao;->a:I

    .line 392
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    iget-object v3, p0, Leao;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 391
    invoke-interface/range {v0 .. v5}, Lflj;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 393
    return-void
.end method
