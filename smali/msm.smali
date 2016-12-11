.class public final enum Lmsm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsm;

.field public static final enum b:Lmsm;

.field private static final synthetic c:[Lmsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lmsm;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsm;->a:Lmsm;

    .line 65
    new-instance v0, Lmsm;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsm;->b:Lmsm;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmsm;

    sget-object v1, Lmsm;->a:Lmsm;

    aput-object v1, v0, v2

    sget-object v1, Lmsm;->b:Lmsm;

    aput-object v1, v0, v3

    sput-object v0, Lmsm;->c:[Lmsm;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsm;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmsm;->c:[Lmsm;

    invoke-virtual {v0}, [Lmsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsm;

    return-object v0
.end method
