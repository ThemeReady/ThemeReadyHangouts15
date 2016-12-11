.class public final enum Lduw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lduw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lduw;

.field public static final enum b:Lduw;

.field public static final enum c:Lduw;

.field public static final enum d:Lduw;

.field public static final enum e:Lduw;

.field public static final enum f:Lduw;

.field private static final synthetic g:[Lduw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lduw;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->a:Lduw;

    .line 22
    new-instance v0, Lduw;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->b:Lduw;

    .line 23
    new-instance v0, Lduw;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->c:Lduw;

    .line 24
    new-instance v0, Lduw;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->d:Lduw;

    .line 25
    new-instance v0, Lduw;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->e:Lduw;

    .line 26
    new-instance v0, Lduw;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduw;->f:Lduw;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lduw;

    sget-object v1, Lduw;->a:Lduw;

    aput-object v1, v0, v3

    sget-object v1, Lduw;->b:Lduw;

    aput-object v1, v0, v4

    sget-object v1, Lduw;->c:Lduw;

    aput-object v1, v0, v5

    sget-object v1, Lduw;->d:Lduw;

    aput-object v1, v0, v6

    sget-object v1, Lduw;->e:Lduw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lduw;->f:Lduw;

    aput-object v2, v0, v1

    sput-object v0, Lduw;->g:[Lduw;

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

.method public static values()[Lduw;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lduw;->g:[Lduw;

    invoke-virtual {v0}, [Lduw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduw;

    return-object v0
.end method
