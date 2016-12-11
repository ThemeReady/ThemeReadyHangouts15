.class public final enum Lbhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhs;

.field public static final enum b:Lbhs;

.field public static final enum c:Lbhs;

.field public static final enum d:Lbhs;

.field private static final synthetic f:[Lbhs;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lbhs;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbhs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhs;->a:Lbhs;

    .line 25
    new-instance v0, Lbhs;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbhs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhs;->b:Lbhs;

    .line 27
    new-instance v0, Lbhs;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbhs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhs;->c:Lbhs;

    .line 29
    new-instance v0, Lbhs;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbhs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhs;->d:Lbhs;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lbhs;

    sget-object v1, Lbhs;->a:Lbhs;

    aput-object v1, v0, v3

    sget-object v1, Lbhs;->b:Lbhs;

    aput-object v1, v0, v4

    sget-object v1, Lbhs;->c:Lbhs;

    aput-object v1, v0, v5

    sget-object v1, Lbhs;->d:Lbhs;

    aput-object v1, v0, v6

    sput-object v0, Lbhs;->f:[Lbhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lbhs;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static values()[Lbhs;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbhs;->f:[Lbhs;

    invoke-virtual {v0}, [Lbhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhs;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbhs;->e:Ljava/lang/String;

    return-object v0
.end method
