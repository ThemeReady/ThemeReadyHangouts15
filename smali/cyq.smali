.class public Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    .prologue
    .line 21054
    iput-object p1, p0, Lcyq;->a:Lcyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livl;Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1057
    iget-object v0, p0, Lcyq;->a:Lcyl;

    .line 2012
    iget-object v0, v0, Lcyl;->c:Livl;

    .line 1057
    if-eq v0, p1, :cond_2

    .line 1058
    iget-object v0, p0, Lcyq;->a:Lcyl;

    .line 3012
    iget-object v0, v0, Lcyl;->d:Landroid/view/TextureView;

    .line 1059
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 4012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1059
    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 5012
    iput-object v3, v1, Lcyl;->d:Landroid/view/TextureView;

    .line 1061
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 6012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1061
    invoke-virtual {v1, v3}, Livl;->a(Livn;)V

    .line 1065
    :cond_0
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 7012
    iput-object p1, v1, Lcyl;->c:Livl;

    .line 1066
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 8012
    iput-object p2, v1, Lcyl;->d:Landroid/view/TextureView;

    .line 1067
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 9012
    iput-boolean v2, v1, Lcyl;->g:Z

    .line 1068
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 10012
    iget-object v1, v1, Lcyl;->b:Lcyn;

    .line 1068
    invoke-interface {v1, v2}, Lcyn;->a(Z)V

    .line 1071
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 11012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1071
    if-eqz v1, :cond_1

    .line 1072
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 12012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1072
    iget-object v2, p0, Lcyq;->a:Lcyl;

    .line 13012
    iget v2, v2, Lcyl;->e:F

    .line 1072
    invoke-virtual {v1, v2}, Livl;->a(F)V

    .line 1073
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 14012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1073
    iget-object v2, p0, Lcyq;->a:Lcyl;

    .line 15012
    iget v2, v2, Lcyl;->f:I

    .line 1073
    invoke-virtual {v1, v2}, Livl;->a(I)V

    .line 1074
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 16012
    iget-object v1, v1, Lcyl;->c:Livl;

    .line 1074
    iget-object v2, p0, Lcyq;->a:Lcyl;

    .line 17012
    iget-object v2, v2, Lcyl;->a:Livn;

    .line 1074
    invoke-virtual {v1, v2}, Livl;->a(Livn;)V

    .line 1078
    :cond_1
    iget-object v1, p0, Lcyq;->a:Lcyl;

    .line 18012
    iget-object v1, v1, Lcyl;->b:Lcyn;

    .line 1078
    iget-object v2, p0, Lcyq;->a:Lcyl;

    .line 19012
    iget-object v2, v2, Lcyl;->d:Landroid/view/TextureView;

    .line 1078
    invoke-interface {v1, v0, v2}, Lcyn;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 1081
    iget-object v0, p0, Lcyq;->a:Lcyl;

    .line 20012
    iget-object v0, v0, Lcyl;->c:Livl;

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcyq;->a:Lcyl;

    .line 21012
    iget-object v0, v0, Lcyl;->c:Livl;

    .line 1082
    invoke-virtual {v0}, Livl;->b()V

    .line 1085
    :cond_2
    return-void
.end method
