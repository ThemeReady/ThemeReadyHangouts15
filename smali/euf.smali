.class public abstract Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leue;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field private final a:Leuh;

.field final b:I

.field final c:Ljfk;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuf;->e:Z

    .line 30
    new-instance v0, Leug;

    invoke-direct {v0, p0}, Leug;-><init>(Leuf;)V

    iput-object v0, p0, Leuf;->h:Ljfr;

    .line 47
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Leuf;->c:Ljfk;

    .line 48
    const-class v0, Leuh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p0, Leuf;->a:Leuh;

    .line 49
    iget-object v0, p0, Leuf;->c:Ljfk;

    invoke-interface {v0, p3}, Ljfk;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgxt;->a(Z)V

    .line 51
    iput p3, p0, Leuf;->b:I

    .line 52
    iput p4, p0, Leuf;->d:I

    .line 54
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 55
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Leuf;->c:Ljfk;

    iget v1, p0, Leuf;->b:I

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leuf;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leuf;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leuf;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Leuf;->a:Leuh;

    iget v1, p0, Leuf;->b:I

    iget-object v2, p0, Leuf;->g:Ljava/lang/String;

    iget v3, p0, Leuf;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Leuh;->a(ILjava/lang/String;Leue;I)V

    .line 91
    iput-boolean v4, p0, Leuf;->f:Z

    .line 92
    invoke-virtual {p0, v4}, Leuf;->a(Z)V

    .line 93
    iget-object v0, p0, Leuf;->c:Ljfk;

    iget-object v1, p0, Leuf;->h:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->a(Ljfr;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuf;->e:Z

    .line 83
    invoke-direct {p0}, Leuf;->d()V

    .line 84
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuf;->e:Z

    .line 77
    invoke-virtual {p0}, Leuf;->f()V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leuf;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Leuf;->f()V

    .line 68
    iput-object p1, p0, Leuf;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Leuf;->c()V

    .line 71
    invoke-direct {p0}, Leuf;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leuf;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Leuf;->f:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Leuf;->a:Leuh;

    invoke-virtual {v0, p0}, Leuh;->a(Leue;)V

    .line 100
    iput-boolean v1, p0, Leuf;->f:Z

    .line 101
    invoke-virtual {p0, v1}, Leuf;->a(Z)V

    .line 102
    iget-object v0, p0, Leuf;->c:Ljfk;

    iget-object v1, p0, Leuf;->h:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->b(Ljfr;)V

    .line 104
    :cond_0
    return-void
.end method
