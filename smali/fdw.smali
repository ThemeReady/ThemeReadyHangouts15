.class public abstract enum Lfdw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfdw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfdw;

.field public static final enum b:Lfdw;

.field public static final enum c:Lfdw;

.field public static final enum d:Lfdw;

.field public static final enum e:Lfdw;

.field private static final synthetic f:[Lfdw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lfdx;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdw;->a:Lfdw;

    .line 26
    new-instance v0, Lfdy;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfdy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdw;->b:Lfdw;

    .line 38
    new-instance v0, Lfdz;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdw;->c:Lfdw;

    .line 50
    new-instance v0, Lfea;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdw;->d:Lfdw;

    .line 62
    new-instance v0, Lfeb;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdw;->e:Lfdw;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lfdw;

    sget-object v1, Lfdw;->a:Lfdw;

    aput-object v1, v0, v2

    sget-object v1, Lfdw;->b:Lfdw;

    aput-object v1, v0, v3

    sget-object v1, Lfdw;->c:Lfdw;

    aput-object v1, v0, v4

    sget-object v1, Lfdw;->d:Lfdw;

    aput-object v1, v0, v5

    sget-object v1, Lfdw;->e:Lfdw;

    aput-object v1, v0, v6

    sput-object v0, Lfdw;->f:[Lfdw;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lfdw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdw;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfdw;->f:[Lfdw;

    invoke-virtual {v0}, [Lfdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdw;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
