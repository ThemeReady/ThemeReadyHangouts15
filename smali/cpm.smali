.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lcpk;

.field final synthetic b:I

.field final synthetic c:Lcpl;


# direct methods
.method constructor <init>(Lcpl;Lcpk;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcpm;->c:Lcpl;

    iput-object p2, p0, Lcpm;->a:Lcpk;

    iput p3, p0, Lcpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    if-nez p3, :cond_1

    .line 217
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcpm;->a:Lcpk;

    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v1

    invoke-virtual {v1}, Lglv;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcpk;->c:Ljava/lang/String;

    .line 225
    :cond_2
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 227
    iget v2, p0, Lcpm;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcpm;->a:Lcpk;

    iget-object v1, v1, Lcpk;->d:Lcpi;

    if-eqz v1, :cond_5

    .line 229
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcpm;->a:Lcpk;

    iget-object v0, v0, Lcpk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Lgmh;->b()V

    goto :goto_0

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_5
    iget-object v1, p0, Lcpm;->a:Lcpk;

    new-instance v2, Lcpi;

    iget-object v3, p0, Lcpm;->c:Lcpl;

    iget-object v3, v3, Lcpl;->a:Lcpf;

    .line 1096
    invoke-direct {v2}, Lcpi;-><init>()V

    .line 236
    iput-object v2, v1, Lcpk;->d:Lcpi;

    .line 237
    iget-object v1, p0, Lcpm;->a:Lcpk;

    iget-object v1, v1, Lcpk;->d:Lcpi;

    iput-object p1, v1, Lcpi;->b:Lgmh;

    .line 238
    if-eqz p2, :cond_6

    .line 239
    iget-object v1, p0, Lcpm;->a:Lcpk;

    iget-object v1, v1, Lcpk;->d:Lcpi;

    new-instance v2, Lgpq;

    invoke-direct {v2, p2}, Lgpq;-><init>(Lglc;)V

    iput-object v2, v1, Lcpi;->a:Lgpq;

    .line 241
    :cond_6
    iget-object v1, p0, Lcpm;->c:Lcpl;

    iget-object v1, p0, Lcpm;->a:Lcpk;

    .line 1139
    invoke-static {v0, v1}, Lcpl;->a(Landroid/widget/ImageView;Lcpk;)V

    goto :goto_0
.end method
