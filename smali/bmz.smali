.class public Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawy;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lbna;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbna;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "Babel_ConvTrigger"

    const-string v1, "Creating a ConversationChange with filter type %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lbna;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p2, p0, Lbmz;->a:I

    .line 49
    iput-object p1, p0, Lbmz;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lbmz;->c:Lbna;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lgjp;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lgjp;

    const-string v1, "account_id"

    iget v2, p0, Lbmz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "conversation_id"

    iget-object v2, p0, Lbmz;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lgjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lgjp;

    move-result-object v0

    const-string v1, "type_of_change"

    iget-object v2, p0, Lbmz;->c:Lbna;

    .line 60
    invoke-virtual {v0, v1, v2}, Lgjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lgjp;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbmz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lbmz;->a:I

    return v0
.end method
