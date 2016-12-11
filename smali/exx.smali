.class public Lexx;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2970
    invoke-direct {p0}, Levp;-><init>()V

    .line 2971
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 2972
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2973
    invoke-virtual {p1}, Lbjc;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexx;->c:Ljava/lang/String;

    .line 2979
    :goto_0
    iput-object p2, p0, Lexx;->d:Ljava/lang/String;

    .line 2980
    return-void

    .line 2974
    :cond_0
    invoke-virtual {p1}, Lbjc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2975
    invoke-virtual {p1}, Lbjc;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2977
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lexx;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 2989
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    .line 2990
    iget-object v1, p0, Lexx;->i:Lgoc;

    .line 2991
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Llvn;->requestHeader:Llys;

    .line 2994
    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    iput-object v1, v0, Llvn;->a:Lmzg;

    .line 2995
    iget-object v1, v0, Llvn;->a:Lmzg;

    iget-object v2, p0, Lexx;->c:Ljava/lang/String;

    iput-object v2, v1, Lmzg;->a:Ljava/lang/String;

    .line 2996
    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    iput-object v1, v0, Llvn;->b:Lmzg;

    .line 2997
    iget-object v1, v0, Llvn;->a:Lmzg;

    iget-object v2, p0, Lexx;->d:Ljava/lang/String;

    iput-object v2, v1, Lmzg;->a:Ljava/lang/String;

    .line 2999
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3004
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
