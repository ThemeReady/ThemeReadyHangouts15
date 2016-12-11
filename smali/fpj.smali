.class public abstract Lfpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lfpk;

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(IIZZLfpk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lfpj;->d:I

    .line 41
    iput p2, p0, Lfpj;->e:I

    .line 42
    iput-boolean p4, p0, Lfpj;->c:Z

    .line 43
    iput-boolean p3, p0, Lfpj;->a:Z

    .line 44
    iput-object p5, p0, Lfpj;->b:Lfpk;

    .line 45
    invoke-direct {p0}, Lfpj;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lfpj;->j()I

    move-result v0

    .line 191
    iget-boolean v1, p0, Lfpj;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfpj;->c:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 195
    :cond_1
    iput v0, p0, Lfpj;->h:I

    .line 196
    return-void
.end method

.method private j()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lfpj;->a:Z

    if-eqz v0, :cond_0

    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 210
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 211
    iget v0, p0, Lfpj;->d:I

    .line 213
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfpj;->e:I

    goto :goto_0
.end method

.method public abstract a(Lacw;)V
.end method

.method public a(Lacw;I)V
    .locals 3

    .prologue
    .line 218
    iget-boolean v0, p0, Lfpj;->a:Z

    if-eqz v0, :cond_0

    .line 219
    add-int/lit8 p2, p2, -0x1

    .line 222
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 223
    invoke-virtual {p0, p1}, Lfpj;->a(Lacw;)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Lfpj;->a(Lacw;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public abstract a(Lacw;Landroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacw;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lfpj;->f:Landroid/database/Cursor;

    if-ne v1, p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-boolean v1, p0, Lfpj;->g:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 146
    iput-boolean v0, p0, Lfpj;->g:Z

    .line 149
    :cond_1
    iget-object v1, p0, Lfpj;->b:Lfpk;

    invoke-interface {v1, p0}, Lfpk;->b(Lfpj;)Z

    move-result v1

    .line 150
    iget-object v2, p0, Lfpj;->b:Lfpk;

    invoke-interface {v2, p0}, Lfpk;->c(Lfpj;)I

    move-result v2

    .line 152
    if-nez v1, :cond_2

    .line 153
    iput-object p1, p0, Lfpj;->f:Landroid/database/Cursor;

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lfpj;->d()Z

    move-result v1

    .line 158
    iget v3, p0, Lfpj;->h:I

    .line 159
    iput-object p1, p0, Lfpj;->f:Landroid/database/Cursor;

    .line 160
    invoke-direct {p0}, Lfpj;->a()V

    .line 161
    invoke-virtual {p0}, Lfpj;->d()Z

    move-result v4

    .line 162
    iget v5, p0, Lfpj;->h:I

    .line 164
    iget-object v6, p0, Lfpj;->b:Lfpk;

    sub-int v7, v5, v3

    invoke-interface {v6, v7}, Lfpk;->i(I)V

    .line 166
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 168
    :cond_3
    if-le v5, v3, :cond_4

    .line 169
    iget-object v1, p0, Lfpj;->b:Lfpk;

    .line 170
    invoke-interface {v1}, Lfpk;->g()Lacc;

    move-result-object v1

    add-int v4, v2, v0

    sub-int v0, v3, v0

    .line 171
    invoke-virtual {v1, v4, v0}, Lacc;->a(II)V

    .line 172
    iget-object v0, p0, Lfpj;->b:Lfpk;

    .line 173
    invoke-interface {v0}, Lfpk;->g()Lacc;

    move-result-object v0

    add-int v1, v2, v3

    sub-int v2, v5, v3

    .line 174
    invoke-virtual {v0, v1, v2}, Lacc;->c(II)V

    goto :goto_0

    .line 175
    :cond_4
    if-le v3, v5, :cond_5

    .line 176
    iget-object v1, p0, Lfpj;->b:Lfpk;

    .line 177
    invoke-interface {v1}, Lfpk;->g()Lacc;

    move-result-object v1

    add-int v4, v2, v0

    sub-int v0, v5, v0

    .line 178
    invoke-virtual {v1, v4, v0}, Lacc;->a(II)V

    .line 179
    iget-object v0, p0, Lfpj;->b:Lfpk;

    .line 180
    invoke-interface {v0}, Lfpk;->g()Lacc;

    move-result-object v0

    add-int v1, v2, v5

    sub-int v2, v3, v5

    .line 181
    invoke-virtual {v0, v1, v2}, Lacc;->d(II)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object v1, p0, Lfpj;->b:Lfpk;

    .line 184
    invoke-interface {v1}, Lfpk;->g()Lacc;

    move-result-object v1

    add-int/2addr v2, v0

    sub-int v0, v5, v0

    .line 185
    invoke-virtual {v1, v2, v0}, Lacc;->a(II)V

    goto :goto_0
.end method

.method public a(Lfpk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfpj;->b:Lfpk;

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lfpj;->a:Z

    if-ne v0, p1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lfpj;->d()Z

    move-result v0

    .line 85
    iput-boolean p1, p0, Lfpj;->a:Z

    .line 1090
    invoke-virtual {p0}, Lfpj;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1091
    iget-object v1, p0, Lfpj;->b:Lfpk;

    invoke-interface {v1, p0}, Lfpk;->c(Lfpj;)I

    move-result v1

    .line 1092
    if-eqz v0, :cond_2

    .line 1093
    iget v0, p0, Lfpj;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpj;->h:I

    .line 1094
    iget-object v0, p0, Lfpj;->b:Lfpk;

    invoke-interface {v0, p0}, Lfpk;->b(Lfpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lfpj;->b:Lfpk;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lfpk;->i(I)V

    .line 1096
    iget-object v0, p0, Lfpj;->b:Lfpk;

    invoke-interface {v0}, Lfpk;->g()Lacc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacc;->e(I)V

    goto :goto_0

    .line 1099
    :cond_2
    iget v0, p0, Lfpj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfpj;->h:I

    .line 1100
    iget-object v0, p0, Lfpj;->b:Lfpk;

    invoke-interface {v0, p0}, Lfpk;->b(Lfpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfpj;->b:Lfpk;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfpk;->i(I)V

    .line 1102
    iget-object v0, p0, Lfpj;->b:Lfpk;

    invoke-interface {v0}, Lfpk;->g()Lacc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacc;->d(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lfpj;->d:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpj;->g:Z

    .line 132
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfpj;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lfpj;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfpj;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfpj;->j()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lfpj;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lfpj;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lfpj;->g:Z

    return v0
.end method

.method public i()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lfpj;->f:Landroid/database/Cursor;

    return-object v0
.end method
