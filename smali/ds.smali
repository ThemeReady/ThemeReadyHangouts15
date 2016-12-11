.class public final Lds;
.super Lei;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lei;-><init>()V

    .line 1912
    return-void
.end method

.method public constructor <init>(Ldu;)V
    .locals 0

    .prologue
    .line 1914
    invoke-direct {p0}, Lei;-><init>()V

    .line 1915
    invoke-virtual {p0, p1}, Lds;->a(Ldu;)V

    .line 1916
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lds;
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lds;->a:Landroid/graphics/Bitmap;

    .line 1941
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lds;
    .locals 1

    .prologue
    .line 1931
    invoke-static {p1}, Ldu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lds;->f:Ljava/lang/CharSequence;

    .line 1932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->g:Z

    .line 1933
    return-object p0
.end method
