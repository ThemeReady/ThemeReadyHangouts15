.class public final enum Lewp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lewp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lewp;

.field public static final enum b:Lewp;

.field public static final enum c:Lewp;

.field public static final enum d:Lewp;

.field private static final synthetic e:[Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    new-instance v0, Lewp;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Lewp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewp;->a:Lewp;

    .line 111
    new-instance v0, Lewp;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Lewp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewp;->b:Lewp;

    .line 113
    new-instance v0, Lewp;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Lewp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewp;->c:Lewp;

    .line 115
    new-instance v0, Lewp;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Lewp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewp;->d:Lewp;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Lewp;

    sget-object v1, Lewp;->a:Lewp;

    aput-object v1, v0, v2

    sget-object v1, Lewp;->b:Lewp;

    aput-object v1, v0, v3

    sget-object v1, Lewp;->c:Lewp;

    aput-object v1, v0, v4

    sget-object v1, Lewp;->d:Lewp;

    aput-object v1, v0, v5

    sput-object v0, Lewp;->e:[Lewp;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewp;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lewp;->e:[Lewp;

    invoke-virtual {v0}, [Lewp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewp;

    return-object v0
.end method
