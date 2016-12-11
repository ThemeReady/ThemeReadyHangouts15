.class public final enum Ldzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzi;

.field public static final enum b:Ldzi;

.field public static final enum c:Ldzi;

.field private static final synthetic d:[Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldzi;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v2}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->a:Ldzi;

    .line 28
    new-instance v0, Ldzi;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->b:Ldzi;

    .line 34
    new-instance v0, Ldzi;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v4}, Ldzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzi;->c:Ldzi;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ldzi;

    sget-object v1, Ldzi;->a:Ldzi;

    aput-object v1, v0, v2

    sget-object v1, Ldzi;->b:Ldzi;

    aput-object v1, v0, v3

    sget-object v1, Ldzi;->c:Ldzi;

    aput-object v1, v0, v4

    sput-object v0, Ldzi;->d:[Ldzi;

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

.method public static values()[Ldzi;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldzi;->d:[Ldzi;

    invoke-virtual {v0}, [Ldzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzi;

    return-object v0
.end method
