.class final Laqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazj;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lazl;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lazl;->a()Lazl;

    move-result-object v0

    iput-object v0, p0, Laqt;->b:Lazl;

    .line 61
    iput-object p1, p0, Laqt;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public h_()Lazl;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laqt;->b:Lazl;

    return-object v0
.end method
