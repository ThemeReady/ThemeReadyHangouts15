.class public Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lao;"
    }
.end annotation


# static fields
.field public static final A:I = 0x7f0d001e

.field public static final B:I = 0x7f0d0294

.field public static final C:I = 0x7f0d001c

.field public static final D:I = 0x7f0d001f

.field public static final E:I = 0x7f0d0411

.field public static final F:I = 0x7f0d02d5

.field public static final G:I = 0x7f0d02d3

.field public static final H:I = 0x7f0d0179

.field public static final I:I = 0x7f0d0417

.field public static final J:I = 0x7f0d03f2

.field public static final K:I = 0x7f0a0186

.field public static final L:I = 0x7f0a0188

.field public static final M:I = 0x7f0a0189

.field public static final N:I = 0x7f0a022b

.field public static final O:I = 0x7f0d0008

.field public static final P:I = 0x7f0d0160

.field public static final Q:I = 0x7f0d0364

.field public static final R:I = 0x7f0d0365

.field public static final S:I = 0x7f0e0015

.field public static final T:I = 0x7f0e0013

.field public static final U:I = 0x7f0e0014

.field public static final V:I = 0x7f0e0012

.field public static final W:I = 0x7f0e000a

.field public static final X:I = 0x7f0e000b

.field public static final Y:I = 0x7f0e000c

.field public static final Z:I = 0x7f0e000d

.field public static final aA:I = 0x7f0d032b

.field public static final aB:I = 0x7f0d0315

.field public static final aC:I = 0x7f0d00b4

.field public static final aD:I = 0x7f0d015d

.field public static final aE:I = 0x7f0d015b

.field public static final aF:I = 0x7f0d015c

.field public static final aG:I = 0x7f0a0b66

.field public static final aH:I = 0x7f0a0b65

.field public static final aI:I = 0x7f0a0b68

.field public static final aJ:I = 0x7f0a0b64

.field public static final aa:I = 0x7f0e000e

.field public static final ab:I = 0x7f0e000f

.field public static final ac:I = 0x7f0e0123

.field public static final ad:I = 0x7f0e0124

.field public static final ae:I = 0x7f0e0125

.field public static final af:I = 0x7f0e00a7

.field public static final ag:I = 0x7f0d031f

.field public static final ah:I = 0x7f0d0003

.field public static final ai:I = 0x7f0d031e

.field public static final aj:I = 0x7f0d0313

.field public static final ak:I = 0x7f0d0312

.field public static final al:I = 0x7f0d0004

.field public static final am:I = 0x7f0d0129

.field public static final an:I = 0x7f0d0006

.field public static final ao:I = 0x7f0d0005

.field public static final ap:I = 0x7f0d01ec

.field public static final aq:I = 0x7f0d01ea

.field public static final ar:I = 0x7f0d01e8

.field public static final as:I = 0x7f0d0327

.field public static final at:I = 0x7f0d0326

.field public static final au:I = 0x7f0d0328

.field public static final av:I = 0x7f0d01eb

.field public static final aw:I = 0x7f0d035c

.field public static final ax:I = 0x7f0d0007

.field public static final ay:I = 0x7f0d029e

.field public static final az:I = 0x7f0d0314

.field public static final c:I = 0x7f0d0297

.field public static final d:I = 0x7f0d00eb

.field public static final e:I = 0x7f0d0238

.field public static final f:I = 0x7f0d0410

.field public static final g:I = 0x7f0d0295

.field public static final h:I = 0x7f0d0414

.field public static final i:I = 0x7f0d0415

.field public static final j:I = 0x7f0d0413

.field public static final k:I = 0x7f0d0195

.field public static final l:I = 0x7f0d02d4

.field public static final m:I = 0x7f0d0412

.field public static final n:I = 0x7f0d023a

.field public static final o:I = 0x7f0d00b3

.field public static final p:I = 0x7f0d02d7

.field public static final q:I = 0x7f0d02e7

.field public static final r:I = 0x7f0d001a

.field public static final s:I = 0x7f0d001b

.field public static final t:I = 0x7f0d001d

.field public static final u:I = 0x7f0d0298

.field public static final v:I = 0x7f0d02d9

.field public static final w:I = 0x7f0d0296

.field public static final x:I = 0x7f0d02e6

.field public static final y:I = 0x7f0d0299

.field public static final z:I = 0x7f0d02d6


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2036
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 5159
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lio/grpc/internal/ag;->a(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 5176
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 5177
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lio/grpc/internal/ag;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5179
    :cond_1
    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3060
    instance-of v0, p0, Lho;

    if-nez v0, :cond_0

    .line 3061
    new-instance v0, Lhm;

    invoke-direct {v0, p0}, Lhm;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 3063
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4769
    if-nez p0, :cond_0

    .line 4770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4772
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4786
    if-nez p0, :cond_0

    .line 4787
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4789
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4863
    if-nez p0, :cond_0

    .line 4864
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4866
    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4809
    if-nez p0, :cond_0

    .line 4811
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4813
    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5279
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 5285
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 5286
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 5287
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5290
    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5291
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5292
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 5293
    goto :goto_0

    .line 5294
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5297
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5298
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5299
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5300
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5301
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5302
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 5304
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5307
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 5251
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_1

    .line 5252
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lio/grpc/internal/ag;->b(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5254
    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 3039
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3040
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 3048
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3049
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 3044
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 3045
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 3052
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3053
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 3067
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 3068
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 3108
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3109
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 3056
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3057
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4035
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4036
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 4027
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 4028
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 4107
    if-nez p0, :cond_0

    .line 4108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4110
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4121
    if-nez p0, :cond_0

    .line 4122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4124
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 4

    .prologue
    .line 4156
    if-nez p0, :cond_0

    .line 4157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4159
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;CLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 4238
    if-nez p0, :cond_0

    .line 4239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4241
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 4

    .prologue
    .line 4262
    if-nez p0, :cond_0

    .line 4263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4265
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 4178
    if-nez p0, :cond_0

    .line 4179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4181
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4190
    if-nez p0, :cond_0

    .line 4191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4193
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4382
    if-nez p0, :cond_0

    .line 4383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4385
    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4145
    if-nez p0, :cond_0

    .line 4146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4148
    :cond_0
    return-void
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 5204
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lio/grpc/internal/ag;->c(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5257
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 5258
    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lio/grpc/internal/ag;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5264
    :goto_0
    return-object v0

    .line 5260
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 5261
    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5264
    :cond_3
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5183
    if-gez p0, :cond_0

    .line 5184
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5188
    :goto_0
    return-object v0

    .line 5185
    :cond_0
    if-gez p1, :cond_1

    .line 5186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5188
    :cond_1
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4039
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4040
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 4428
    if-nez p0, :cond_0

    .line 4429
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4431
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4443
    if-nez p0, :cond_0

    .line 4444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4446
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4517
    if-nez p0, :cond_0

    .line 4518
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4520
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4720
    if-nez p0, :cond_0

    .line 4721
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4723
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 5221
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 5222
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lio/grpc/internal/ag;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5224
    :cond_1
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 3075
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5228
    if-gez p0, :cond_0

    .line 5229
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5233
    :goto_0
    return-object v0

    .line 5230
    :cond_0
    if-gez p1, :cond_1

    .line 5231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5233
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2152
    return-void
.end method
