.class final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# static fields
.field private static final a:Ljok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    sput-object v0, Ljon;->a:Ljok;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljoj;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljoj;

    sget-object v1, Ljon;->a:Ljok;

    invoke-direct {v0, p1, p2, v1}, Ljoj;-><init>(IILjok;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljoj;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljon;->a(II)Ljoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljoj;Ljava/util/SortedSet;Ljol;)Ljoj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoj;",
            "Ljava/util/SortedSet",
            "<",
            "Ljoj;",
            ">;",
            "Ljol;",
            ")",
            "Ljoj;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    .line 37
    iget v3, v0, Ljoj;->b:I

    iget v4, p1, Ljoj;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Ljoj;->a:I

    iget v4, p1, Ljoj;->a:I

    if-lt v3, v4, :cond_0

    .line 38
    sget-object v3, Ljol;->b:Ljol;

    if-eq p3, v3, :cond_1

    iget v3, v0, Ljoj;->b:I

    iget v4, p1, Ljoj;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ljoj;->a:I

    iget v4, p1, Ljoj;->a:I

    if-ne v3, v4, :cond_0

    .line 46
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljoj;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
