.class public final enum Lesj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lesj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lesj;

.field public static final enum b:Lesj;

.field private static final synthetic c:[Lesj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lesj;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lesj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesj;->a:Lesj;

    .line 24
    new-instance v0, Lesj;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lesj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesj;->b:Lesj;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lesj;

    sget-object v1, Lesj;->a:Lesj;

    aput-object v1, v0, v2

    sget-object v1, Lesj;->b:Lesj;

    aput-object v1, v0, v3

    sput-object v0, Lesj;->c:[Lesj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesj;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lesj;->c:[Lesj;

    invoke-virtual {v0}, [Lesj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesj;

    return-object v0
.end method
