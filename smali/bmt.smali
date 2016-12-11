.class public final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawy;


# instance fields
.field public final a:Lfst;

.field public final b:Lfst;

.field public final c:Lgjp;


# direct methods
.method public constructor <init>(Lfst;Lfst;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbmt;->a:Lfst;

    .line 19
    iput-object p2, p0, Lbmt;->b:Lfst;

    .line 20
    invoke-virtual {p2}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmt;->a(Ljava/lang/String;)Lgjp;

    move-result-object v0

    iput-object v0, p0, Lbmt;->c:Lgjp;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgjp;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgjp;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
