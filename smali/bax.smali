.class public final enum Lbax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbax;

.field public static final enum b:Lbax;

.field public static final enum c:Lbax;

.field public static final enum d:Lbax;

.field public static final enum e:Lbax;

.field public static final enum f:Lbax;

.field public static final enum g:Lbax;

.field public static final enum h:Lbax;

.field private static final synthetic i:[Lbax;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbax;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->a:Lbax;

    .line 8
    new-instance v0, Lbax;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->b:Lbax;

    .line 10
    new-instance v0, Lbax;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->c:Lbax;

    .line 12
    new-instance v0, Lbax;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->d:Lbax;

    .line 14
    new-instance v0, Lbax;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->e:Lbax;

    .line 16
    new-instance v0, Lbax;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->f:Lbax;

    .line 18
    new-instance v0, Lbax;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->g:Lbax;

    .line 20
    new-instance v0, Lbax;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbax;->h:Lbax;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lbax;

    sget-object v1, Lbax;->a:Lbax;

    aput-object v1, v0, v3

    sget-object v1, Lbax;->b:Lbax;

    aput-object v1, v0, v4

    sget-object v1, Lbax;->c:Lbax;

    aput-object v1, v0, v5

    sget-object v1, Lbax;->d:Lbax;

    aput-object v1, v0, v6

    sget-object v1, Lbax;->e:Lbax;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbax;->f:Lbax;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbax;->g:Lbax;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbax;->h:Lbax;

    aput-object v2, v0, v1

    sput-object v0, Lbax;->i:[Lbax;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbax;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbax;->i:[Lbax;

    invoke-virtual {v0}, [Lbax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbax;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbax;->a:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->d:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->c:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->b:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->e:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->f:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->g:Lbax;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbax;->a:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->b:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->c:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->d:Lbax;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbax;->h:Lbax;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
