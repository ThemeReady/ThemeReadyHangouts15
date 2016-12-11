.class public final enum Ljuv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljuv;

.field public static final enum b:Ljuv;

.field public static final enum c:Ljuv;

.field public static final enum d:Ljuv;

.field private static final synthetic f:[Ljuv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljuv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljuv;->a:Ljuv;

    .line 13
    new-instance v0, Ljuv;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljuv;->b:Ljuv;

    .line 14
    new-instance v0, Ljuv;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljuv;->c:Ljuv;

    .line 15
    new-instance v0, Ljuv;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljuv;->d:Ljuv;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljuv;

    sget-object v1, Ljuv;->a:Ljuv;

    aput-object v1, v0, v2

    sget-object v1, Ljuv;->b:Ljuv;

    aput-object v1, v0, v3

    sget-object v1, Ljuv;->c:Ljuv;

    aput-object v1, v0, v4

    sget-object v1, Ljuv;->d:Ljuv;

    aput-object v1, v0, v5

    sput-object v0, Ljuv;->f:[Ljuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljuv;->e:I

    .line 21
    return-void
.end method

.method public static values()[Ljuv;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljuv;->f:[Ljuv;

    invoke-virtual {v0}, [Ljuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljuv;->e:I

    return v0
.end method
