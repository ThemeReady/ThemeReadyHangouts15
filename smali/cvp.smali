.class public final Lcvp;
.super Lilg;
.source "SourceFile"


# instance fields
.field private final a:Livr;

.field private final b:Livs;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILivr;Livs;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lilg;-><init>(Landroid/content/Context;[I)V

    .line 20
    iput-object p3, p0, Lcvp;->a:Livr;

    .line 21
    iput-object p4, p0, Lcvp;->b:Livs;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lmhg;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lilg;->a(Lmhg;)V

    .line 27
    iget-object v0, p0, Lcvp;->a:Livr;

    invoke-interface {v0}, Livr;->p()Livu;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcvp;->b:Livs;

    invoke-virtual {v1}, Livs;->d()Lojs;

    move-result-object v1

    iput-object v1, p1, Lmhg;->e:Lojs;

    .line 29
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, p1, Lmhg;->a:Lmgv;

    .line 30
    iget-object v1, p1, Lmhg;->a:Lmgv;

    .line 31
    new-instance v2, Lmgu;

    invoke-direct {v2}, Lmgu;-><init>()V

    iput-object v2, v1, Lmgv;->a:Lmgu;

    .line 32
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->k:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->e:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livu;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Llon;

    invoke-direct {v2}, Llon;-><init>()V

    iput-object v2, v1, Lmgv;->g:Llon;

    .line 36
    iget-object v1, v1, Lmgv;->g:Llon;

    invoke-virtual {v0}, Livu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llon;->d:Ljava/lang/Integer;

    .line 37
    return-void
.end method
