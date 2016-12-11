.class public Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7f0d03b0

.field public static final B:I = 0x7f0d03b4

.field public static final C:I = 0x7f0d03ae

.field public static final D:I = 0x7f0d03b3

.field public static final E:I = 0x7f0d03b1

.field public static final F:I = 0x7f0d03b5

.field public static final G:I = 0x7f0d03af

.field public static final H:I = 0x7f0d00e2

.field public static final I:I = 0x7f0d00b3

.field public static final J:I = 0x7f0d0283

.field public static final K:I = 0x7f0d00b4

.field public static final a:I = 0x7f0a00cf

.field public static final b:I = 0x7f0a00db

.field public static final c:I = 0x7f0a00da

.field public static final d:I = 0x7f0a00d9

.field public static final e:I = 0x7f0a00d8

.field public static final f:I = 0x7f0a00d3

.field public static final g:I = 0x7f0a00ce

.field public static final h:I = 0x7f0a00dd

.field public static final i:I = 0x7f0a00dc

.field public static final j:I = 0x7f0a00de

.field public static final k:I = 0x7f0a00d0

.field public static final l:I = 0x7f0a00d1

.field public static final m:I = 0x7f0a00d2

.field public static final n:I = 0x7f0a00d4

.field public static final o:I = 0x7f0a00df

.field public static final p:I = 0x7f0a022b

.field public static final q:I = 0x7f0d0001

.field public static final r:I = 0x7f0d0364

.field public static final s:I = 0x7f0d0365

.field public static final t:I = 0x7f0d003f

.field public static final u:I = 0x7f0d033a

.field public static final v:I = 0x7f0d00fa

.field public static final w:I = 0x7f0d03ac

.field public static final x:I = 0x7f0d03ad

.field public static final y:I = 0x7f0d03ab

.field public static final z:I = 0x7f0d03b2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lat;
    .locals 3

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Law;

    .line 1034
    new-instance v1, Lay;

    .line 1035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lay;-><init>(Landroid/app/ActivityOptions;)V

    .line 65
    invoke-direct {v0, v1}, Law;-><init>(Lay;)V

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Lav;

    .line 68
    invoke-static {p0, p1, p2}, Loyl;->a(Landroid/content/Context;II)Loyl;

    move-result-object v1

    invoke-direct {v0, v1}, Lav;-><init>(Loyl;)V

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 70
    new-instance v0, Lau;

    .line 71
    invoke-static {p0, p1, p2}, Llmw;->a(Landroid/content/Context;II)Llmw;

    move-result-object v1

    invoke-direct {v0, v1}, Lau;-><init>(Llmw;)V

    goto :goto_0

    .line 72
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 73
    new-instance v0, Lax;

    .line 2029
    new-instance v1, Laz;

    .line 2030
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Laz;-><init>(Landroid/app/ActivityOptions;)V

    .line 74
    invoke-direct {v0, v1}, Lax;-><init>(Laz;)V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    goto :goto_0
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
    .line 2032
    if-nez p0, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2035
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2047
    if-nez p0, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2050
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method
