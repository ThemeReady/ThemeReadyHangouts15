.class final Lomu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomu;->k:Ljava/util/ArrayList;

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomu;->l:Ljava/util/ArrayList;

    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Lomu;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lomu;)Lomu;
    .locals 3

    .prologue
    .line 954
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    .line 955
    iget-object v1, p1, Lomu;->a:Ljava/lang/String;

    iput-object v1, v0, Lomu;->a:Ljava/lang/String;

    .line 956
    iget-object v1, p0, Lomu;->a:Ljava/lang/String;

    iput-object v1, v0, Lomu;->b:Ljava/lang/String;

    .line 957
    iget-boolean v1, p1, Lomu;->c:Z

    iput-boolean v1, v0, Lomu;->c:Z

    .line 958
    iget v1, p1, Lomu;->d:F

    iput v1, v0, Lomu;->d:F

    .line 959
    iget v1, p1, Lomu;->f:F

    iput v1, v0, Lomu;->f:F

    .line 960
    iget v1, p1, Lomu;->e:F

    iput v1, v0, Lomu;->e:F

    .line 961
    iget v1, p1, Lomu;->g:F

    iput v1, v0, Lomu;->g:F

    .line 962
    iget v1, p1, Lomu;->h:F

    iput v1, v0, Lomu;->h:F

    .line 963
    iget v1, p1, Lomu;->i:F

    iput v1, v0, Lomu;->i:F

    .line 964
    iget v1, p1, Lomu;->j:F

    iput v1, v0, Lomu;->j:F

    .line 965
    iget-object v1, p0, Lomu;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lomu;->k:Ljava/util/ArrayList;

    .line 966
    iget-object v1, p0, Lomu;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lomu;->l:Ljava/util/ArrayList;

    .line 967
    iget-object v1, p0, Lomu;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lomu;->m:Landroid/graphics/Matrix;

    .line 968
    iget-object v1, p1, Lomu;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 969
    iget-object v1, p0, Lomu;->m:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 970
    iget-object v1, p1, Lomu;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lomu;->m:Landroid/graphics/Matrix;

    .line 977
    :cond_0
    :goto_0
    return-object v0

    .line 972
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lomu;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 973
    iget-object v2, p1, Lomu;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 974
    iput-object v1, v0, Lomu;->m:Landroid/graphics/Matrix;

    goto :goto_0
.end method
