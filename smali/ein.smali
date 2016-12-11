.class final Lein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field final synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lein;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Lbhq;ZI)V
    .locals 2

    .prologue
    .line 111
    if-eqz p2, :cond_1

    .line 112
    sget v0, Lbnv;->b:I

    if-ne p3, v0, :cond_0

    .line 113
    iget-object v0, p0, Lein;->a:Leim;

    .line 1077
    iget-object v0, v0, Leim;->aj:Ljava/util/Set;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lein;->a:Leim;

    .line 2077
    invoke-virtual {v0}, Leim;->q()Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    iget-object v0, p0, Lein;->a:Leim;

    .line 3077
    iget-object v0, v0, Leim;->c:Lbay;

    .line 115
    invoke-virtual {v0}, Lbay;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lein;->a:Leim;

    .line 4077
    invoke-virtual {v0}, Leim;->d()V

    .line 119
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lein;->a:Leim;

    .line 5077
    iget-object v0, v0, Leim;->c:Lbay;

    .line 126
    invoke-virtual {v0}, Lbay;->b()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 127
    const/4 v0, 0x2

    .line 129
    :goto_0
    iget-object v2, p0, Lein;->a:Leim;

    .line 6077
    iget-object v2, v2, Leim;->h:Lbxb;

    .line 130
    sget-object v3, Lbxb;->d:Lbxb;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lein;->a:Leim;

    .line 7077
    iget-object v2, v2, Leim;->h:Lbxb;

    .line 131
    sget-object v3, Lbxb;->c:Lbxb;

    if-ne v2, v3, :cond_3

    .line 132
    :cond_0
    :goto_1
    iget-object v2, p0, Lein;->a:Leim;

    .line 8077
    iget-object v2, v2, Leim;->b:Ldel;

    .line 132
    iget-object v3, p0, Lein;->a:Leim;

    .line 9077
    iget-object v3, v3, Leim;->c:Lbay;

    .line 136
    invoke-virtual {v3}, Lbay;->a()Ljxp;

    move-result-object v3

    .line 132
    invoke-interface {v2, p1, v0, v1, v3}, Ldel;->a(Ljava/lang/String;IZLjxp;)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
