.class public final enum Lalx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalx;

.field public static final enum b:Lalx;

.field public static final c:Lalx;

.field private static final synthetic d:[Lalx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lalx;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->a:Lalx;

    .line 32
    new-instance v0, Lalx;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->b:Lalx;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lalx;

    sget-object v1, Lalx;->a:Lalx;

    aput-object v1, v0, v2

    sget-object v1, Lalx;->b:Lalx;

    aput-object v1, v0, v3

    sput-object v0, Lalx;->d:[Lalx;

    .line 37
    sget-object v0, Lalx;->a:Lalx;

    sput-object v0, Lalx;->c:Lalx;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalx;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lalx;->d:[Lalx;

    invoke-virtual {v0}, [Lalx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalx;

    return-object v0
.end method
