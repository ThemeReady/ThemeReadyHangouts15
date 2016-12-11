.class public final enum Lbaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaw;

.field public static final enum b:Lbaw;

.field public static final enum c:Lbaw;

.field public static final enum d:Lbaw;

.field public static final enum e:Lbaw;

.field public static final enum f:Lbaw;

.field public static final enum g:Lbaw;

.field public static final enum h:Lbaw;

.field public static final enum i:Lbaw;

.field public static final enum j:Lbaw;

.field public static final enum k:Lbaw;

.field private static final synthetic m:[Lbaw;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbaw;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->a:Lbaw;

    .line 18
    new-instance v0, Lbaw;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->b:Lbaw;

    .line 19
    new-instance v0, Lbaw;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->c:Lbaw;

    .line 20
    new-instance v0, Lbaw;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->d:Lbaw;

    .line 21
    new-instance v0, Lbaw;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->e:Lbaw;

    .line 22
    new-instance v0, Lbaw;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->f:Lbaw;

    .line 23
    new-instance v0, Lbaw;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->g:Lbaw;

    .line 24
    new-instance v0, Lbaw;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->h:Lbaw;

    .line 25
    new-instance v0, Lbaw;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->i:Lbaw;

    .line 26
    new-instance v0, Lbaw;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->j:Lbaw;

    .line 27
    new-instance v0, Lbaw;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaw;->k:Lbaw;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbaw;

    const/4 v1, 0x0

    sget-object v2, Lbaw;->a:Lbaw;

    aput-object v2, v0, v1

    sget-object v1, Lbaw;->b:Lbaw;

    aput-object v1, v0, v4

    sget-object v1, Lbaw;->c:Lbaw;

    aput-object v1, v0, v5

    sget-object v1, Lbaw;->d:Lbaw;

    aput-object v1, v0, v6

    sget-object v1, Lbaw;->e:Lbaw;

    aput-object v1, v0, v7

    sget-object v1, Lbaw;->f:Lbaw;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbaw;->g:Lbaw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbaw;->h:Lbaw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbaw;->i:Lbaw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbaw;->j:Lbaw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbaw;->k:Lbaw;

    aput-object v2, v0, v1

    sput-object v0, Lbaw;->m:[Lbaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbaw;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbaw;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbaw;->m:[Lbaw;

    invoke-virtual {v0}, [Lbaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaw;

    return-object v0
.end method
