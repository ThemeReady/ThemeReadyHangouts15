.class public abstract Lflu;
.super Lflf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lflf;-><init>()V

    .line 19
    iput-object p1, p0, Lflu;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbjc;Lflk;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lflu;->b:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lflu;->d()V

    .line 40
    invoke-virtual {p0, p2, p3}, Lflu;->a(Lbjc;Lflk;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(ILbjc;Lfqv;Lfgi;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lflu;->b:I

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lflu;->d()V

    .line 49
    invoke-virtual {p0, p4}, Lflu;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract a(Lbjc;Lflk;)V
.end method

.method public final a(Lfoo;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lfoo;->a()I

    move-result v0

    iput v0, p0, Lflu;->b:I

    .line 30
    iget v0, p0, Lflu;->b:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lflu;->a:Landroid/content/Context;

    const-class v1, Lflj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0, p0}, Lflj;->a(Lflf;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lflu;->a:Landroid/content/Context;

    const-class v1, Lflj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0, p0}, Lflj;->b(Lflf;)V

    .line 26
    return-void
.end method
