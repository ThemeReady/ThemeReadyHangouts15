.class public Lcqh;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field a:Ljhp;

.field b:Ljava/io/File;

.field private final c:Ljho;

.field private final d:Ljho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 52
    new-instance v0, Lcqi;

    invoke-direct {v0, p0}, Lcqi;-><init>(Lcqh;)V

    iput-object v0, p0, Lcqh;->c:Ljho;

    .line 91
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lcqh;)V

    iput-object v0, p0, Lcqh;->d:Ljho;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    sget-object v0, Lbwu;->c:Lbwu;

    invoke-static {v0}, Lcfr;->a(Lbwu;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcqh;->b:Ljava/io/File;

    .line 167
    iget-object v0, p0, Lcqh;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->n()V

    .line 168
    iget-object v0, p0, Lcqh;->binder:Lkbv;

    const-class v1, Ljff;

    .line 169
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcqh;->binder:Lkbv;

    const-class v2, Lcjk;

    .line 171
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 172
    sget-object v2, Lblm;->f:Lblm;

    invoke-static {v1, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v0, p0, Lcqh;->context:Lkbz;

    sget v1, Lact;->nZ:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :goto_0
    return v3

    .line 188
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbng;->b:I

    .line 189
    invoke-static {v0}, Lact;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Lcqh;->context:Lkbz;

    sget v1, Lact;->py:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1207
    :cond_2
    invoke-virtual {p0}, Lcqh;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcqh;->context:Lkbz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcqh;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lckl;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcqh;->a:Ljhp;

    sget v2, Lact;->nG:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 1228
    invoke-virtual {p0}, Lcqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->px:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcqh;->context:Lkbz;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcqh;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 134
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->nG:I

    iget-object v2, p0, Lcqh;->c:Ljho;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcqh;->a:Ljhp;

    .line 138
    iget-object v0, p0, Lcqh;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 140
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->ny:I

    iget-object v2, p0, Lcqh;->d:Ljho;

    .line 141
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcqh;->a:Ljhp;

    .line 144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 149
    if-eqz p3, :cond_0

    .line 150
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcqh;->b:Ljava/io/File;

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "output_file"

    iget-object v1, p0, Lcqh;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
