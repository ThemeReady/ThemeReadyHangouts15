.class public final enum Lesk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lesk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lesk;

.field public static final enum b:Lesk;

.field private static final synthetic c:[Lesk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lesk;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesk;->a:Lesk;

    .line 18
    new-instance v0, Lesk;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesk;->b:Lesk;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lesk;

    sget-object v1, Lesk;->a:Lesk;

    aput-object v1, v0, v2

    sget-object v1, Lesk;->b:Lesk;

    aput-object v1, v0, v3

    sput-object v0, Lesk;->c:[Lesk;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesk;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lesk;->c:[Lesk;

    invoke-virtual {v0}, [Lesk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesk;

    return-object v0
.end method
