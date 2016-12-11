.class public final enum Llkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llkj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llkj;

.field private static final synthetic b:[Llkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Llkj;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Llkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkj;->a:Llkj;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Llkj;

    sget-object v1, Llkj;->a:Llkj;

    aput-object v1, v0, v2

    sput-object v0, Llkj;->b:[Llkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkj;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Llkj;->b:[Llkj;

    invoke-virtual {v0}, [Llkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkj;

    return-object v0
.end method
