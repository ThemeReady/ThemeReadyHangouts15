.class public Leyb;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 619
    iput-wide p2, p0, Leyb;->c:J

    .line 620
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return-object v0
.end method
