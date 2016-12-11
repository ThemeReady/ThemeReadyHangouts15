.class public final enum Ldsq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldsq;

.field public static final enum b:Ldsq;

.field public static final enum c:Ldsq;

.field private static final synthetic f:[Ldsq;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldsq;

    const-string v1, "CALL_JOINED"

    const/16 v2, 0xa22

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v4, v2, v3}, Ldsq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldsq;->a:Ldsq;

    .line 21
    new-instance v0, Ldsq;

    const-string v1, "MESSAGE_RECEIVED"

    const/16 v2, 0xa21

    const/16 v3, 0xa25

    invoke-direct {v0, v1, v5, v2, v3}, Ldsq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldsq;->b:Ldsq;

    .line 25
    new-instance v0, Ldsq;

    const-string v1, "MESSAGE_SENT"

    const/16 v2, 0xa20

    const/16 v3, 0xa24

    invoke-direct {v0, v1, v6, v2, v3}, Ldsq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldsq;->c:Ldsq;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ldsq;

    sget-object v1, Ldsq;->a:Ldsq;

    aput-object v1, v0, v4

    sget-object v1, Ldsq;->b:Ldsq;

    aput-object v1, v0, v5

    sget-object v1, Ldsq;->c:Ldsq;

    aput-object v1, v0, v6

    sput-object v0, Ldsq;->f:[Ldsq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ldsq;->d:I

    .line 34
    iput p4, p0, Ldsq;->e:I

    .line 35
    return-void
.end method

.method public static values()[Ldsq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldsq;->f:[Ldsq;

    invoke-virtual {v0}, [Ldsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsq;

    return-object v0
.end method
