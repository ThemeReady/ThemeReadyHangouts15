.class public abstract enum Lmst;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmst;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmst;

.field public static final enum b:Lmst;

.field public static final enum c:Lmst;

.field public static final enum d:Lmst;

.field public static final enum e:Lmst;

.field private static final synthetic h:[Lmst;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lmsu;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmsu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmst;->a:Lmst;

    .line 35
    new-instance v0, Lmsv;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmsv;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmst;->b:Lmst;

    .line 46
    new-instance v0, Lmsw;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmsw;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmst;->c:Lmst;

    .line 66
    new-instance v0, Lmsx;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lmsx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmst;->d:Lmst;

    .line 84
    new-instance v0, Lmsy;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lmsy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmst;->e:Lmst;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lmst;

    sget-object v1, Lmst;->a:Lmst;

    aput-object v1, v0, v2

    sget-object v1, Lmst;->b:Lmst;

    aput-object v1, v0, v3

    sget-object v1, Lmst;->c:Lmst;

    aput-object v1, v0, v4

    sget-object v1, Lmst;->d:Lmst;

    aput-object v1, v0, v5

    sget-object v1, Lmst;->e:Lmst;

    aput-object v1, v0, v6

    sput-object v0, Lmst;->h:[Lmst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-boolean p3, p0, Lmst;->f:Z

    .line 97
    iput-boolean p4, p0, Lmst;->g:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmst;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmst;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmst;->h:[Lmst;

    invoke-virtual {v0}, [Lmst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmst;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmst;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
