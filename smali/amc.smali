.class public final enum Lamc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc;

.field public static final enum b:Lamc;

.field public static final enum c:Lamc;

.field public static final enum d:Lamc;

.field public static final enum e:Lamc;

.field public static final enum f:Lamc;

.field public static final enum g:Lamc;

.field private static final synthetic i:[Lamc;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lamc;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->a:Lamc;

    .line 25
    new-instance v0, Lamc;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->b:Lamc;

    .line 27
    new-instance v0, Lamc;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v5, v4}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->c:Lamc;

    .line 29
    new-instance v0, Lamc;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v6, v3}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->d:Lamc;

    .line 31
    new-instance v0, Lamc;

    const-string v1, "WEBP_A"

    invoke-direct {v0, v1, v7, v4}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->e:Lamc;

    .line 33
    new-instance v0, Lamc;

    const-string v1, "WEBP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->f:Lamc;

    .line 37
    new-instance v0, Lamc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lamc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lamc;->g:Lamc;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lamc;

    sget-object v1, Lamc;->a:Lamc;

    aput-object v1, v0, v3

    sget-object v1, Lamc;->b:Lamc;

    aput-object v1, v0, v4

    sget-object v1, Lamc;->c:Lamc;

    aput-object v1, v0, v5

    sget-object v1, Lamc;->d:Lamc;

    aput-object v1, v0, v6

    sget-object v1, Lamc;->e:Lamc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lamc;->f:Lamc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lamc;->g:Lamc;

    aput-object v2, v0, v1

    sput-object v0, Lamc;->i:[Lamc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Lamc;->h:Z

    .line 42
    return-void
.end method

.method public static values()[Lamc;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lamc;->i:[Lamc;

    invoke-virtual {v0}, [Lamc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lamc;->h:Z

    return v0
.end method
