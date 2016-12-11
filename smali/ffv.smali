.class public final Lffv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfss;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lfss;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffv;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lfss;->b()I

    move-result v0

    iput v0, p0, Lffv;->b:I

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lffv;->a:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lffv;->b:I

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lbka;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 115
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    iget v1, p0, Lffv;->b:I

    invoke-virtual {p1, v0, v1}, Lbka;->e(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Lffv;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbka;->l(Ljava/lang/String;J)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbka;->k(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbka;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Lbka;->a()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    iget v1, p0, Lffv;->b:I

    invoke-virtual {p1, v0, v1}, Lbka;->e(Ljava/lang/String;I)V

    .line 1139
    iget-object v0, p0, Lffv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    iget v2, p0, Lffv;->b:I

    invoke-virtual {p1, v0, v2}, Lbka;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {p1}, Lbka;->c()V

    .line 135
    return-void
.end method
