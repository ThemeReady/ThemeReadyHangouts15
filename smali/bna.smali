.class public final enum Lbna;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbna;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbna;

.field public static final enum b:Lbna;

.field public static final enum c:Lbna;

.field public static final enum d:Lbna;

.field public static final enum e:Lbna;

.field private static final synthetic f:[Lbna;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbna;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->a:Lbna;

    .line 29
    new-instance v0, Lbna;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->b:Lbna;

    .line 30
    new-instance v0, Lbna;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->c:Lbna;

    .line 31
    new-instance v0, Lbna;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->d:Lbna;

    .line 32
    new-instance v0, Lbna;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->e:Lbna;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbna;

    sget-object v1, Lbna;->a:Lbna;

    aput-object v1, v0, v2

    sget-object v1, Lbna;->b:Lbna;

    aput-object v1, v0, v3

    sget-object v1, Lbna;->c:Lbna;

    aput-object v1, v0, v4

    sget-object v1, Lbna;->d:Lbna;

    aput-object v1, v0, v5

    sget-object v1, Lbna;->e:Lbna;

    aput-object v1, v0, v6

    sput-object v0, Lbna;->f:[Lbna;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbna;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbna;->f:[Lbna;

    invoke-virtual {v0}, [Lbna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbna;

    return-object v0
.end method
