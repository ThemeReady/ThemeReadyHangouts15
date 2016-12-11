.class public Lexs;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2780
    invoke-direct {p0}, Levp;-><init>()V

    .line 2781
    iput-object p1, p0, Lexs;->c:Ljava/lang/String;

    .line 2782
    iput-object p2, p0, Lexs;->d:Ljava/lang/String;

    .line 2783
    iput-boolean p3, p0, Lexs;->e:Z

    .line 2784
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 2793
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    .line 2795
    iget-boolean v1, p0, Lexs;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvb;->c:Ljava/lang/Boolean;

    .line 2797
    iget-object v1, p0, Lexs;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2798
    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    .line 2799
    iget-object v2, p0, Lexs;->c:Ljava/lang/String;

    iput-object v2, v1, Lmzg;->a:Ljava/lang/String;

    .line 2801
    iput-object v1, v0, Llvb;->a:Lmzg;

    .line 2802
    iget-object v1, p0, Lexs;->d:Ljava/lang/String;

    iput-object v1, v0, Llvb;->b:Ljava/lang/String;

    .line 2805
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 2819
    const/16 v0, 0x802

    invoke-static {p2, v0}, Lact;->a(Lbjc;I)V

    .line 2821
    const-class v0, Lesg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 2822
    if-eqz v0, :cond_0

    .line 2823
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lesg;->a(IZ)V

    .line 2825
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 2813
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2829
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
