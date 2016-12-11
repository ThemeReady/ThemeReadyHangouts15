.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhu;


# static fields
.field private static final b:Likq;

.field private static final c:Likq;

.field private static final d:Lame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lame",
            "<",
            "Likq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Laxw;

.field private f:Laxw;

.field private g:Laxw;

.field private h:Laxw;

.field private i:Laxw;

.field private j:Laxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Likq;

    invoke-direct {v0}, Likq;-><init>()V

    .line 19
    invoke-virtual {v0}, Likq;->b()Likq;

    move-result-object v0

    invoke-virtual {v0}, Likq;->d()Likq;

    move-result-object v0

    sput-object v0, Ldid;->b:Likq;

    .line 21
    new-instance v0, Likq;

    sget-object v1, Ldid;->b:Likq;

    invoke-direct {v0, v1}, Likq;-><init>(Likq;)V

    .line 22
    invoke-virtual {v0}, Likq;->a()Likq;

    move-result-object v0

    sput-object v0, Ldid;->c:Likq;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldid;->b:Likq;

    .line 25
    invoke-static {v0, v1}, Lame;->a(Ljava/lang/String;Ljava/lang/Object;)Lame;

    move-result-object v0

    sput-object v0, Ldid;->d:Lame;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldid;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laxw;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldid;->i:Laxw;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Ldid;->c(I)Laxw;

    move-result-object v0

    iget-object v1, p0, Ldid;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Laxw;->c(Landroid/content/Context;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    sget-object v1, Lalx;->a:Lalx;

    .line 1209
    new-instance v2, Laxw;

    invoke-direct {v2}, Laxw;-><init>()V

    invoke-virtual {v2, v1}, Laxw;->a(Lalx;)Laxs;

    move-result-object v1

    check-cast v1, Laxw;

    .line 45
    invoke-virtual {v0, v1}, Laxw;->a(Laxs;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    iput-object v0, p0, Ldid;->i:Laxw;

    .line 47
    :cond_0
    iget-object v0, p0, Ldid;->i:Laxw;

    return-object v0
.end method

.method public a(I)Laxw;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldid;->j:Laxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->j:Laxw;

    .line 1956
    iget v0, v0, Laxs;->j:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Laxw;->b(II)Laxw;

    move-result-object v0

    .line 54
    sget-object v1, Ldid;->d:Lame;

    sget-object v2, Ldid;->b:Likq;

    invoke-virtual {v0, v1, v2}, Laxw;->a(Lame;Ljava/lang/Object;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    iput-object v0, p0, Ldid;->j:Laxw;

    .line 56
    :cond_1
    iget-object v0, p0, Ldid;->j:Laxw;

    return-object v0
.end method

.method public a(II)Laxw;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldid;->a:Landroid/content/Context;

    new-instance v1, Ldhv;

    iget-object v2, p0, Ldid;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldhv;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Laxw;

    invoke-direct {v2}, Laxw;-><init>()V

    invoke-virtual {v2, v0, v1}, Laxw;->a(Landroid/content/Context;Lamk;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    .line 61
    return-object v0
.end method

.method public b()Lame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lame",
            "<",
            "Likq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Ldid;->d:Lame;

    return-object v0
.end method

.method public b(I)Laxw;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldid;->e:Laxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->e:Laxw;

    .line 2964
    iget v0, v0, Laxs;->i:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldid;->c(I)Laxw;

    move-result-object v0

    iget-object v1, p0, Ldid;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laxw;->e(Landroid/content/Context;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    iput-object v0, p0, Ldid;->e:Laxw;

    .line 70
    :cond_1
    iget-object v0, p0, Ldid;->e:Laxw;

    return-object v0
.end method

.method public b(II)Laxw;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldid;->g:Laxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->g:Laxw;

    .line 4964
    iget v0, v0, Laxs;->i:I

    .line 84
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldid;->g:Laxw;

    .line 5956
    iget v0, v0, Laxs;->j:I

    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    :cond_0
    invoke-static {p1, p2}, Laxw;->b(II)Laxw;

    move-result-object v0

    iput-object v0, p0, Ldid;->g:Laxw;

    .line 88
    :cond_1
    iget-object v0, p0, Ldid;->g:Laxw;

    return-object v0
.end method

.method public c(I)Laxw;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldid;->f:Laxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->f:Laxw;

    .line 3964
    iget v0, v0, Laxs;->i:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Laxw;->b(II)Laxw;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ldid;->f:Laxw;

    .line 78
    :cond_1
    iget-object v0, p0, Ldid;->f:Laxw;

    return-object v0
.end method

.method public d(I)Laxw;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldid;->h:Laxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->h:Laxw;

    .line 5964
    iget v0, v0, Laxs;->i:I

    .line 93
    if-eq v0, p1, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Ldid;->c(I)Laxw;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Laxw;->b()Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    .line 97
    invoke-virtual {v0}, Laxw;->c()Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    sget-object v1, Ldid;->d:Lame;

    sget-object v2, Ldid;->c:Likq;

    .line 98
    invoke-virtual {v0, v1, v2}, Laxw;->a(Lame;Ljava/lang/Object;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    iput-object v0, p0, Ldid;->h:Laxw;

    .line 100
    :cond_1
    iget-object v0, p0, Ldid;->h:Laxw;

    return-object v0
.end method
