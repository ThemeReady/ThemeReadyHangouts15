.class public final Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Lasc;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lame",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasm",
            "<",
            "Lasc;",
            "Lasc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lame;->a(Ljava/lang/String;Ljava/lang/Object;)Lame;

    move-result-object v0

    sput-object v0, Latr;->a:Lame;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latr;-><init>(Lasm;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lasm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm",
            "<",
            "Lasc;",
            "Lasc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Latr;->b:Lasm;

    .line 36
    return-void
.end method

.method private a(Lasc;Lamh;)Lasq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Lasq",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Latr;->b:Lasm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Latr;->b:Lasm;

    invoke-virtual {v0, p1, v1, v1}, Lasm;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasc;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Latr;->b:Lasm;

    invoke-virtual {v0, p1, v1, v1, p1}, Lasm;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Latr;->a:Lame;

    invoke-virtual {p2, v0}, Lamh;->a(Lame;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    new-instance v1, Lasq;

    new-instance v2, Lamw;

    invoke-direct {v2, p1, v0}, Lamw;-><init>(Lasc;I)V

    invoke-direct {v1, p1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lasc;

    invoke-direct {p0, p1, p4}, Latr;->a(Lasc;Lamh;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
