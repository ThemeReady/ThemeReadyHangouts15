.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamk",
        "<",
        "Lavx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lapl;


# direct methods
.method private constructor <init>(Lamk;Lapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    iput-object v0, p0, Lawb;->b:Lamk;

    .line 28
    invoke-static {p2}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Lawb;->c:Lapl;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lako;->a(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->a()Lapl;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lawb;-><init>(Lamk;Lapl;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Laoz;II)Laoz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<",
            "Lavx;",
            ">;II)",
            "Laoz",
            "<",
            "Lavx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavx;

    .line 41
    invoke-virtual {v0}, Lavx;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lauh;

    iget-object v3, p0, Lawb;->c:Lapl;

    invoke-direct {v2, v1, v3}, Lauh;-><init>(Landroid/graphics/Bitmap;Lapl;)V

    .line 43
    iget-object v1, p0, Lawb;->b:Lamk;

    invoke-interface {v1, v2, p2, p3}, Lamk;->a(Laoz;II)Laoz;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Laoz;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Laoz;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lawb;->b:Lamk;

    invoke-virtual {v0, v2, v1}, Lavx;->a(Lamk;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawb;->b:Lamk;

    invoke-interface {v0, p1}, Lamk;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lawb;

    .line 57
    iget-object v0, p0, Lawb;->b:Lamk;

    iget-object v1, p1, Lawb;->b:Lamk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lawb;->b:Lamk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
