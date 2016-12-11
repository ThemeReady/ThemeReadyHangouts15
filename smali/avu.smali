.class public final Lavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lami",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lavx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lame",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lavv;

.field private static final c:Lavw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lavw;

.field private final g:Lapl;

.field private final h:Lavv;

.field private final i:Lalp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    sput-object v0, Lavu;->b:Lavv;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lame;->a(Ljava/lang/String;Ljava/lang/Object;)Lame;

    move-result-object v0

    sput-object v0, Lavu;->a:Lame;

    .line 44
    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    sput-object v0, Lavu;->c:Lavw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lapl;Lapg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;",
            "Lapl;",
            "Lapg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v5, Lavu;->c:Lavw;

    sget-object v6, Lavu;->b:Lavv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lavu;-><init>(Landroid/content/Context;Ljava/util/List;Lapl;Lapg;Lavw;Lavv;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lapl;Lapg;Lavw;Lavv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;",
            "Lapl;",
            "Lapg;",
            "Lavw;",
            "Lavv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavu;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lavu;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lavu;->g:Lapl;

    .line 75
    iput-object p6, p0, Lavu;->h:Lavv;

    .line 76
    new-instance v0, Lalp;

    invoke-direct {v0, p3, p4}, Lalp;-><init>(Lapl;Lapg;)V

    iput-object v0, p0, Lavu;->i:Lalp;

    .line 77
    iput-object p5, p0, Lavu;->f:Lavw;

    .line 78
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Lawa;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lavu;->f:Lavw;

    invoke-virtual {v1, p1}, Lavw;->a(Ljava/nio/ByteBuffer;)Lals;

    move-result-object v8

    .line 1098
    :try_start_0
    invoke-static {}, Layx;->a()J

    move-result-wide v10

    .line 1099
    invoke-virtual {v8}, Lals;->b()Lalr;

    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Lalr;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Lalr;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lavu;->f:Lavw;

    invoke-virtual {v1, v8}, Lavw;->a(Lals;)V

    .line 90
    return-object v0

    .line 1128
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lalr;->a()I

    move-result v1

    div-int/2addr v1, p3

    .line 1129
    invoke-virtual {v3}, Lalr;->b()I

    move-result v2

    div-int/2addr v2, p2

    .line 1128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1130
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1133
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1134
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1138
    invoke-virtual {v3}, Lalr;->b()I

    move-result v2

    invoke-virtual {v3}, Lalr;->a()I

    move-result v4

    const/16 v5, 0x7d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_2
    iget-object v4, p0, Lavu;->i:Lalp;

    .line 1147
    new-instance v2, Lalt;

    invoke-direct {v2, v4, v3, p1, v1}, Lalt;-><init>(Lalp;Lalr;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v2}, Lalo;->b()V

    .line 1109
    invoke-interface {v2}, Lalo;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1110
    if-eqz v7, :cond_0

    .line 2022
    sget-object v4, Lauc;->b:Lamk;

    check-cast v4, Lauc;

    .line 1116
    new-instance v0, Lavx;

    iget-object v1, p0, Lavu;->d:Landroid/content/Context;

    iget-object v3, p0, Lavu;->g:Lapl;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lavx;-><init>(Landroid/content/Context;Lalo;Lapl;Lamk;IILandroid/graphics/Bitmap;)V

    .line 1120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1121
    invoke-static {v10, v11}, Layx;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1124
    :cond_3
    new-instance v1, Lawa;

    invoke-direct {v1, v0}, Lawa;-><init>(Lavx;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1130
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto/16 :goto_1

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lavu;->f:Lavw;

    invoke-virtual {v1, v8}, Lavw;->a(Lals;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;Lamh;)Z
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lavu;->a:Lame;

    invoke-virtual {p2, v0}, Lamh;->a(Lame;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavu;->e:Ljava/util/List;

    .line 83
    invoke-static {v0, p1}, Lact;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lamc;

    move-result-object v0

    sget-object v1, Lamc;->a:Lamc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Laoz;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lavu;->a(Ljava/nio/ByteBuffer;II)Lawa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lamh;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lavu;->a(Ljava/nio/ByteBuffer;Lamh;)Z

    move-result v0

    return v0
.end method
