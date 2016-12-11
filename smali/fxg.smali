.class final Lfxg;
.super Ldch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldch",
        "<",
        "Leym;",
        "Lfcx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfxe;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lfxe;IZ)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfxg;->d:Lfxe;

    invoke-direct {p0}, Ldch;-><init>()V

    .line 133
    iput p2, p0, Lfxg;->e:I

    .line 134
    iput-boolean p3, p0, Lfxg;->f:Z

    .line 135
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lfxg;->d:Lfxe;

    invoke-virtual {v0}, Lfxe;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lhcw;->jK:I

    invoke-virtual {v0, v1}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lflk;)V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Ldch;->a(Lflk;)V

    .line 151
    invoke-virtual {p1}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 153
    iget-object v1, p0, Lfxg;->d:Lfxe;

    .line 2033
    iget-object v1, v1, Lfxe;->a:Ljff;

    .line 153
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 154
    invoke-virtual {v0}, Lfcx;->l()Ljava/lang/Boolean;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 157
    iget-object v3, p0, Lfxg;->d:Lfxe;

    .line 3033
    iget-object v3, v3, Lfxe;->f:Lkar;

    .line 157
    invoke-virtual {v3, v2}, Lkar;->a(Z)V

    .line 158
    iget-object v3, p0, Lfxg;->d:Lfxe;

    .line 4033
    iget-object v3, v3, Lfxe;->b:Lfxo;

    .line 158
    invoke-virtual {v3, v1, v2}, Lfxo;->b(IZ)V

    .line 161
    :cond_0
    invoke-virtual {v0}, Lfcx;->m()Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 164
    iget-object v2, p0, Lfxg;->d:Lfxe;

    .line 5033
    iget-object v2, v2, Lfxe;->e:Lkar;

    .line 164
    invoke-virtual {v2, v0}, Lkar;->a(Z)V

    .line 165
    iget-object v2, p0, Lfxg;->d:Lfxe;

    .line 6033
    iget-object v2, v2, Lfxe;->b:Lfxo;

    .line 165
    invoke-virtual {v2, v1, v0}, Lfxo;->a(IZ)V

    .line 167
    :cond_1
    return-void
.end method

.method public a(Lfoo;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lfxg;->d:Lfxe;

    .line 1033
    iget-object v0, v0, Lfxe;->c:Lbjc;

    .line 139
    iget v1, p0, Lfxg;->e:I

    iget-boolean v2, p0, Lfxg;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;IZ)V

    .line 140
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Ldch;->a(Ljava/lang/Exception;)V

    .line 176
    iget v0, p0, Lfxg;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lfxg;->d:Lfxe;

    .line 7033
    iget-object v1, v0, Lfxe;->f:Lkar;

    .line 177
    iget-boolean v0, p0, Lfxg;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lkar;->a(Z)V

    .line 179
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-static {}, Lfxg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lfxg;->d:Lfxe;

    .line 8033
    iget-object v0, v0, Lfxe;->context:Lkbz;

    .line 194
    sget v1, Lhcw;->jM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lfxg;->d:Lfxe;

    .line 9033
    iget-object v0, v0, Lfxe;->context:Lkbz;

    .line 197
    sget v1, Lhcw;->jL:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    const-class v0, Leym;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Lfcx;

    return-object v0
.end method
