.class public final enum Lblm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblm;

.field public static final enum b:Lblm;

.field public static final enum c:Lblm;

.field public static final enum d:Lblm;

.field public static final enum e:Lblm;

.field public static final enum f:Lblm;

.field public static final enum g:Lblm;

.field private static final synthetic h:[Lblm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lblm;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->a:Lblm;

    .line 16
    new-instance v0, Lblm;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->b:Lblm;

    .line 17
    new-instance v0, Lblm;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->c:Lblm;

    .line 18
    new-instance v0, Lblm;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->d:Lblm;

    .line 19
    new-instance v0, Lblm;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->e:Lblm;

    .line 20
    new-instance v0, Lblm;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->f:Lblm;

    .line 21
    new-instance v0, Lblm;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lblm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblm;->g:Lblm;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Lblm;

    sget-object v1, Lblm;->a:Lblm;

    aput-object v1, v0, v3

    sget-object v1, Lblm;->b:Lblm;

    aput-object v1, v0, v4

    sget-object v1, Lblm;->c:Lblm;

    aput-object v1, v0, v5

    sget-object v1, Lblm;->d:Lblm;

    aput-object v1, v0, v6

    sget-object v1, Lblm;->e:Lblm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lblm;->f:Lblm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lblm;->g:Lblm;

    aput-object v2, v0, v1

    sput-object v0, Lblm;->h:[Lblm;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lblm;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lblm;->h:[Lblm;

    invoke-virtual {v0}, [Lblm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblm;

    return-object v0
.end method
