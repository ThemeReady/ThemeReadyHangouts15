.class final Ldey;
.super Ldew;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldex;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ldex;Landroid/content/res/Resources;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 404
    iput-object p1, p0, Ldey;->a:Ldex;

    .line 1043
    iget-object v0, p1, Ldex;->c:Lglg;

    .line 405
    invoke-direct {p0, p2, v0}, Ldew;-><init>(Landroid/content/res/Resources;Lglg;)V

    .line 406
    iput-object p3, p0, Ldey;->b:Ljava/util/List;

    .line 407
    iput p4, p0, Ldey;->c:I

    .line 408
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 412
    iget v0, p0, Ldey;->c:I

    iget-object v1, p0, Ldey;->a:Ldex;

    .line 2043
    iget v1, v1, Ldex;->d:I

    .line 412
    mul-int/2addr v0, v1

    .line 413
    iget-object v1, p0, Ldey;->a:Ldex;

    .line 3043
    iget v1, v1, Ldex;->d:I

    .line 413
    iget-object v2, p0, Ldey;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 414
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Ldey;->c:I

    iget-object v1, p0, Ldey;->a:Ldex;

    .line 4043
    iget v1, v1, Ldex;->d:I

    .line 419
    mul-int/2addr v0, v1

    .line 420
    iget-object v1, p0, Ldey;->b:Ljava/util/List;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
