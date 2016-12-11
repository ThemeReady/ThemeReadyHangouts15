.class final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lmvb;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lmvb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmva;->a:Lmuy;

    return-void
.end method
