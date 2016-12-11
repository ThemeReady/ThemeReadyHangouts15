.class public final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltk;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lltk;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfru;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lltk;->b:Lltj;

    if-nez v0, :cond_1

    .line 31
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfru;->b:J

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfru;->c:[Ljava/lang/String;

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lltk;->b:Lltj;

    iget-object v0, v0, Lltj;->c:Ljava/lang/Long;

    .line 36
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfru;->b:J

    .line 37
    iget-object v0, p1, Lltk;->b:Lltj;

    iget-object v0, v0, Lltj;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p1, Lltk;->b:Lltj;

    iget-object v0, v0, Lltj;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfru;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfru;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v1, Lfhk;

    invoke-direct {v1, p0}, Lfhk;-><init>(Lfru;)V

    invoke-virtual {v1, v0}, Lfhk;->a(Lbka;)V

    .line 63
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lfru;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfru;->c:[Ljava/lang/String;

    return-object v0
.end method
