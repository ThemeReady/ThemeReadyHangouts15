.class public Ldgv;
.super Ldbn;
.source "SourceFile"


# instance fields
.field i:Ldgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgy;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldgv;->i:Ldgy;

    .line 163
    return-void
.end method

.method public a(Lfua;Lhyw;Lhzb;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Ldbn;->a(Lfua;Lhyw;Lhzb;)V

    .line 199
    iget-object v0, p0, Ldgv;->c:Lfua;

    if-ne p1, v0, :cond_0

    .line 200
    const/4 v0, 0x0

    new-instance v1, Lftu;

    invoke-direct {v1, p2}, Lftu;-><init>(Lhyw;)V

    invoke-virtual {p0, v0, v1}, Ldgv;->a(ILdcz;)V

    .line 205
    iget-object v0, p0, Ldgv;->i:Ldgy;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldgv;->i:Ldgy;

    invoke-interface {v0}, Ldgy;->e()V

    .line 209
    :cond_0
    return-void
.end method

.method protected a()[Laeo;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lact;->s()[Laeo;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1}, Ldbn;->b(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    .line 184
    invoke-virtual {p0}, Ldgv;->getActivity()Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldgz;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 187
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldgv;->a(ILdcz;)V

    .line 188
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Ldgv;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 129
    sget v0, Lact;->ii:I

    .line 130
    invoke-super {p0, p1, p2, p3, v0}, Ldbn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Ldgv;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldgw;

    invoke-direct {v2, p0}, Ldgw;-><init>(Ldgv;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v1, p0, Ldgv;->f:Landroid/view/View;

    new-instance v2, Ldgx;

    invoke-direct {v2, p0}, Ldgx;-><init>(Ldgv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    return-object v0
.end method
